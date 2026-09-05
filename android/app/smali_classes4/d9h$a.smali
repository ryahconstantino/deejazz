.class public Ld9h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lykh;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lykh;ZZ)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "tepy"

    const-string v0, "type"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ld9h$a;->a:Lykh;

    const/4 v1, 0x4

    iput-boolean p2, p0, Ld9h$a;->b:Z

    iput-boolean p3, p0, Ld9h$a;->c:Z

    return-void
.end method
