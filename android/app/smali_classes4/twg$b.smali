.class public final Ltwg$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lgyg;

.field public final b:Z


# direct methods
.method public constructor <init>(Lgyg;Z)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "eMsoitrcnoepulDrroswe"

    const-string v0, "ownerModuleDescriptor"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ltwg$b;->a:Lgyg;

    const/4 v1, 0x6

    iput-boolean p2, p0, Ltwg$b;->b:Z

    const/4 v1, 0x1

    return-void
.end method
