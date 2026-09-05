.class public final Lq8g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0007J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ldz/utils/ErrorDialogUtils;",
        "",
        "()V",
        "showMinAgeErrorDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "ageMin",
        "",
        "titleString",
        "contentString",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;III)V
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lky1;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lky1;-><init>(Landroid/content/res/Resources;)V

    const/4 v1, 0x5

    invoke-static {v0, p1, p2, p3}, Lq8g;->b(Lky1;III)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public static final b(Lky1;III)V
    .locals 11
    .annotation runtime Lgpg;
    .end annotation

    const-string v0, "newStringProvider"

    const/4 v10, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const v0, 0x104000a

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Lky1;->c(I)Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lky1;->a:Landroid/content/res/Resources;

    const/4 v10, 0x0

    invoke-virtual {v2, p3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    const-string p1, "a sdi g ai2wu2grin i t  gteur)PvnSMMg6 ./r eQ,ena0e e o"

    const-string p1, "newStringProvider.getQua\u2026          ageMin, ageMin)"

    const/4 v10, 0x4

    invoke-static {v5, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x7

    iget-object p1, p0, Lky1;->a:Landroid/content/res/Resources;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x4

    sget-object v8, Lo7g;->a:Lo7g;

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static/range {v3 .. v9}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    const/4 v10, 0x0

    return-void
.end method
