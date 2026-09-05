.class public final Lh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le8;


# instance fields
.field public final a:Lo9;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo9;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh8;->a:Lo9;

    const/4 v0, 0x4

    iput p2, p0, Lh8;->c:I

    const/4 v0, 0x3

    iput p3, p0, Lh8;->b:I

    const/4 v0, 0x5

    iput-object p4, p0, Lh8;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
