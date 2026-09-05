.class public Lka1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lvc1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Lja1;

    const/4 v2, 0x2

    new-instance v1, Lvc1;

    invoke-direct {v1, v0}, Lvc1;-><init>([Lja1;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lka1;->a:Lvc1;

    const/4 v2, 0x4

    return-void
.end method
