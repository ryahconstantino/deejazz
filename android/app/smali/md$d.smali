.class public Lmd$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lmd$d;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, Lmd$d;->a:I

    const/4 v0, 0x0

    iput p3, p0, Lmd$d;->c:I

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, Lmd$d;->d:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd$d;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, Lmd$d;->a:I

    const/4 v0, 0x1

    iput p3, p0, Lmd$d;->c:I

    const/4 v0, 0x2

    iput p4, p0, Lmd$d;->d:I

    const/4 v0, 0x1

    return-void
.end method
