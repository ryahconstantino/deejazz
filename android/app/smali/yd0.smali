.class public Lyd0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd0$a;
    }
.end annotation


# instance fields
.field public a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lyd0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljlg;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lyd0;->a:Ljlg;

    const/4 v1, 0x5

    return-void
.end method
