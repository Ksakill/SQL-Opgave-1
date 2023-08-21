Opgave 1:
SELECT InfName
FROM influencers;

Opgave 2:
SELECT infName
FROM SocailMediaPlatfrom;

Opgave 3:
SELECT InfName
FROM influencers
WHERE age > 25;

Opgave 4: 
SELECT brName
FROM Brands
WHERE category = 'beauty';

Opgave 5:

SELECT InstaFollowers
FROM influencers
WHERE InstaFollowers >= 50000;

Opgave 6:

SELECT InfName, totalUsers
FROM SocailMediaPlatfrom
WHERE totalUsers = (
SELECT MIN(totalUsers)
FROM SocailMediaPlatfrom
