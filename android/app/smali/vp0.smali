.class public Lvp0;
.super Lwa0;
.source ""


# direct methods
.method public constructor <init>(Lfq0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x4

    const/4 v3, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Liy1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput-object v0, p1, v1

    const/4 v3, 0x6

    sget-object v0, Lsaf;->e:Le9g;

    const/4 v3, 0x2

    invoke-virtual {v0}, Le9g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    aput-object v0, p1, v1

    const/4 v0, 0x2

    move v3, v0

    const-string v2, "tifg"

    const-string v2, "gift"

    const/4 v3, 0x2

    aput-object v2, p1, v0

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x1

    invoke-static {}, Lr5g;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, p1, v0

    const/4 v3, 0x0

    const-string v0, "sssd/=iss%?%%s/"

    const-string v0, "%s/%s/%s?sid=%s"

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v1}, Ll5g;->j(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    return-void
.end method
