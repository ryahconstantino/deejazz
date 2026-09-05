.class public Lpme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpme;->a:I

    const/4 v0, 0x4

    iput-object p2, p0, Lpme;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lpme;->a:I

    const/4 v0, 0x1

    iput-object p2, p0, Lpme;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method
