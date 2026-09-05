.class public Lka4$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->t1(Ljava/util/List;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Ljava/util/List<",
        "+",
        "Lhk4;",
        ">;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lek4;

.field public final synthetic b:Lms4;

.field public final synthetic c:Lhk4;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lka4;


# direct methods
.method public constructor <init>(Lka4;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lka4$g;->f:Lka4;

    const/4 v0, 0x0

    iput-object p2, p0, Lka4$g;->a:Lek4;

    const/4 v0, 0x4

    iput-object p3, p0, Lka4$g;->b:Lms4;

    const/4 v0, 0x6

    iput-object p4, p0, Lka4$g;->c:Lhk4;

    const/4 v0, 0x3

    iput-boolean p5, p0, Lka4$g;->d:Z

    const/4 v0, 0x2

    iput-object p6, p0, Lka4$g;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x1

    iget-object v0, p0, Lka4$g;->f:Lka4;

    const/4 v7, 0x5

    new-instance v1, Lo03;

    const/4 v7, 0x3

    invoke-direct {v1, p1}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v7, 0x3

    iget-object v2, p0, Lka4$g;->a:Lek4;

    const/4 v7, 0x5

    iget-object v3, p0, Lka4$g;->b:Lms4;

    const/4 v7, 0x4

    iget-object v4, p0, Lka4$g;->c:Lhk4;

    const/4 v7, 0x4

    iget-boolean v5, p0, Lka4$g;->d:Z

    const/4 v7, 0x3

    iget-object v6, p0, Lka4$g;->e:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lka4;->r1(Lo03;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V

    const/4 v7, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1
.end method
