.class public final Lsgh$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsgh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "aemn"

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput p1, p0, Lsgh$a$a;->a:I

    const/4 v1, 0x6

    iput-object p2, p0, Lsgh$a$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method
