.class public final Lv9h$a;
.super Lv9h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lv9h;


# direct methods
.method public constructor <init>(Lv9h;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eeslmyteepn"

    const-string v0, "elementType"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lv9h;-><init>(Lmqg;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lv9h$a;->j:Lv9h;

    const/4 v1, 0x5

    return-void
.end method
