.class public final Lkme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljme;


# direct methods
.method public constructor <init>(IILjme;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lkme;->a:I

    const/4 v0, 0x5

    iput p2, p0, Lkme;->b:I

    const/4 v0, 0x7

    iput-object p3, p0, Lkme;->c:Ljme;

    const/4 v0, 0x7

    return-void
.end method
