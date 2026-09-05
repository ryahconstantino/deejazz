.class public Lv3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly3d;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv3d;->a:Landroid/content/res/Resources;

    const/4 v0, 0x4

    return-void
.end method
