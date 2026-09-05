.class public Law0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lo63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo63<",
            "Lok3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lo63;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo63<",
            "Lok3;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Law0$d;->a:Lo63;

    iput-boolean p2, p0, Law0$d;->b:Z

    const/4 v0, 0x0

    return-void
.end method
