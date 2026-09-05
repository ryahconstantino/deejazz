.class public final Lfyc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final a:Luyc;

.field public final b:Luyc$b;

.field public final c:Lfyc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyc<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luyc;Luyc$b;Lfyc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyc;",
            "Luyc$b;",
            "Lfyc<",
            "TT;>.a;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lfyc$b;->a:Luyc;

    const/4 v0, 0x3

    iput-object p2, p0, Lfyc$b;->b:Luyc$b;

    const/4 v0, 0x5

    iput-object p3, p0, Lfyc$b;->c:Lfyc$a;

    const/4 v0, 0x7

    return-void
.end method
