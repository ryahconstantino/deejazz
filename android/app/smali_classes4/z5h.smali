.class public final Lz5h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lykh;

.field public final b:Z


# direct methods
.method public constructor <init>(Lykh;Z)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ytep"

    const-string v0, "type"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lz5h;->a:Lykh;

    iput-boolean p2, p0, Lz5h;->b:Z

    const/4 v1, 0x0

    return-void
.end method
