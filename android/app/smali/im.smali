.class public abstract Lim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lim;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lim;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract a(Lrm;)V
.end method
