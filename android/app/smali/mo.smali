.class public Lmo;
.super Llo;
.source ""


# static fields
.field public static h:Z = true


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Llo;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Loo;->g(Landroid/view/View;I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-boolean v0, Lmo;->h:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    sput-boolean p1, Lmo;->h:Z

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
