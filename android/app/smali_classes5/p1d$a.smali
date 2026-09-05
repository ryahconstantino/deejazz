.class public final Lp1d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lp1d$a;->a:I

    const/4 v0, 0x4

    iput-object p2, p0, Lp1d$a;->b:[I

    const/4 v0, 0x2

    iput-object p3, p0, Lp1d$a;->c:[I

    iput-object p4, p0, Lp1d$a;->d:[I

    const/4 v0, 0x3

    return-void
.end method
