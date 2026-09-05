.class public Lkc3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "-1"

.field public static final b:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "-1"

    const-string v0, "-1"

    const/4 v1, 0x7

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lkc3;->b:Ljlg;

    const/4 v1, 0x3

    return-void
.end method
