.class public final Lv9h$b;
.super Lv9h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "nmstaaienNlr"

    const-string v0, "internalName"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lv9h;-><init>(Lmqg;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lv9h$b;->j:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method
