.class public Ld13$c;
.super Lg03;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public u0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lg03;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Ld13$c;->u0:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ld13$a;)V
    .locals 1

    invoke-direct {p0}, Lg03;-><init>()V

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Ld13$c;->u0:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-void
.end method
