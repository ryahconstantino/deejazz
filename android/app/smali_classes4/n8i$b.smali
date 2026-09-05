.class public final Ln8i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Le9i;


# direct methods
.method public constructor <init>(ILe9i;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "tada"

    const-string v0, "data"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput p1, p0, Ln8i$b;->a:I

    const/4 v1, 0x1

    iput-object p2, p0, Ln8i$b;->b:Le9i;

    const/4 v1, 0x4

    return-void
.end method
