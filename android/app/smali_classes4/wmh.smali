.class public final Lwmh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lykh;

.field public final b:Lwmh;


# direct methods
.method public constructor <init>(Lykh;Lwmh;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "pyte"

    const-string v0, "type"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lwmh;->a:Lykh;

    iput-object p2, p0, Lwmh;->b:Lwmh;

    const/4 v1, 0x2

    return-void
.end method
