.class public Lkk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljk2;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljk2;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljk2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lkk2;->a:Ljk2;

    const/4 v1, 0x5

    iput-object p1, p0, Lkk2;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x4

    return-void
.end method
