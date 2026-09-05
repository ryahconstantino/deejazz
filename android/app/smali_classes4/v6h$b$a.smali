.class public final Lv6h$b$a;
.super Lv6h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkxg;


# direct methods
.method public constructor <init>(Lkxg;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "trsipsecdo"

    const-string v0, "descriptor"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lv6h$b;-><init>(Lmqg;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lv6h$b$a;->a:Lkxg;

    const/4 v1, 0x5

    return-void
.end method
