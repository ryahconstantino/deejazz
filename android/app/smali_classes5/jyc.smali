.class public final Ljyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lw4d;

    const/4 v1, 0x5

    invoke-direct {v0}, Lw4d;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v1, 0x3

    new-instance p1, Lhqc;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    new-instance p1, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnqc;)V
    .locals 1

    const/4 v0, 0x0

    new-instance p2, Lw4d;

    const/4 v0, 0x6

    invoke-direct {p2}, Lw4d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
