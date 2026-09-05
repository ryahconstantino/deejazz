.class public Lbn9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb52;

.field public final b:Lsj5;

.field public final c:Leq2;


# direct methods
.method public constructor <init>(Lkp2;Lb52;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbn9;->a:Lb52;

    const/4 v0, 0x3

    iget-object p2, p1, Lkp2;->a:Lsj5;

    const/4 v0, 0x3

    iput-object p2, p0, Lbn9;->b:Lsj5;

    const/4 v0, 0x1

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v0, 0x6

    iput-object p1, p0, Lbn9;->c:Leq2;

    const/4 v0, 0x6

    return-void
.end method
