.class public Lk1d$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lk1d$a$a;->a:I

    const/4 v0, 0x0

    iput-boolean p2, p0, Lk1d$a$a;->b:Z

    const/4 v0, 0x0

    iput p3, p0, Lk1d$a$a;->c:I

    return-void
.end method
