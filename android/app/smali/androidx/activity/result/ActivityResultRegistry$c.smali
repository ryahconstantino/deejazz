.class public Landroidx/activity/result/ActivityResultRegistry$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll;Lp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll<",
            "TO;>;",
            "Lp<",
            "*TO;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ll;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Lp;

    const/4 v0, 0x7

    return-void
.end method
