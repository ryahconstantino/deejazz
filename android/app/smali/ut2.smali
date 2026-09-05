.class public Lut2;
.super Lqt2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut2$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lxu2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lqt2;-><init>(Lxu2;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lgx2;

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lqt2;->z(Landroid/content/ContentValues;Lgx2;Z)V

    const/4 v0, 0x0

    iget-object p2, p2, Lgx2;->d:Ljava/lang/String;

    const/4 v0, 0x6

    const-string p3, "ETsAK_DTGL_NRI"

    const-string p3, "LINK_TARGET_ID"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-super {p0}, Lqt2;->i()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lut2$a;->a:Ltu2;

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x5

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    return-object v0
.end method

.method public z(Landroid/content/ContentValues;Lgx2;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Lqt2;->z(Landroid/content/ContentValues;Lgx2;Z)V

    const/4 v0, 0x1

    iget-object p2, p2, Lgx2;->d:Ljava/lang/String;

    const/4 v0, 0x3

    const-string p3, "ELImITGK_RDTAN"

    const-string p3, "LINK_TARGET_ID"

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method
