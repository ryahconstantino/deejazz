.class public Lvz4$c;
.super Lhm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz4;-><init>(Lcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lvz4;Lcm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lhm;-><init>(Lcm;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oisEBlTWId IDO(REDCdlS Ng EYFM   I     ORAii RdL CTSOEMEERFHL MRgToLE ?)"

    const-string v0, "DELETE FROM log WHERE id IN (SELECT id FROM log ORDER BY id ASC LIMIT ?)"

    const/4 v1, 0x7

    return-object v0
.end method
