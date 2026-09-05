.class public Lpf0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf0$a;
    }
.end annotation


# instance fields
.field public final a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lpf0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljlg;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lpf0;->a:Ljlg;

    const/4 v1, 0x1

    return-void
.end method
