SELECT 
  tweet_category, SUM(retweet_count) AS total_retweet 
FROM 
  `dataverse-393315.twitter_new_year_resolution_project.resolutions` 
GROUP BY 
  1
