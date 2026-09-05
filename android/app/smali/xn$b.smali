.class public Lxn$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lfo;

.field public d:Lso;

.field public e:Lxn;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lxn;Lso;Lfo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxn$b;->a:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p2, p0, Lxn$b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lxn$b;->c:Lfo;

    const/4 v0, 0x6

    iput-object p4, p0, Lxn$b;->d:Lso;

    const/4 v0, 0x6

    iput-object p3, p0, Lxn$b;->e:Lxn;

    return-void
.end method
