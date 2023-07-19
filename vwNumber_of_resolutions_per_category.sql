SELECT 
  tweet_category, COUNT(*) AS number_of_resolutions
FROM 
  `dataverse-393315.twitter_new_year_resolution_project.resolutions` 
GROUP BY 
  1
