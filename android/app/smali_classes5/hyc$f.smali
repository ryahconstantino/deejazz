.class public final Lhyc$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lhyc$d;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lhyc$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lhyc$d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhyc$f;->a:I

    const/4 v0, 0x3

    iput-object p2, p0, Lhyc$f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p3, p0, Lhyc$f;->c:Lhyc$d;

    const/4 v0, 0x4

    return-void
.end method
