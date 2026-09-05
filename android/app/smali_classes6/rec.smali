.class public final synthetic Lrec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrgc$a;


# instance fields
.field public final synthetic a:Lsec;

.field public final synthetic b:Ltdc;

.field public final synthetic c:Lpdc;


# direct methods
.method public synthetic constructor <init>(Lsec;Ltdc;Lpdc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lrec;->a:Lsec;

    const/4 v0, 0x0

    iput-object p2, p0, Lrec;->b:Ltdc;

    const/4 v0, 0x4

    iput-object p3, p0, Lrec;->c:Lpdc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrec;->a:Lsec;

    const/4 v4, 0x4

    iget-object v1, p0, Lrec;->b:Ltdc;

    const/4 v4, 0x2

    iget-object v2, p0, Lrec;->c:Lpdc;

    const/4 v4, 0x4

    iget-object v3, v0, Lsec;->d:Lhgc;

    const/4 v4, 0x7

    invoke-interface {v3, v1, v2}, Lhgc;->r3(Ltdc;Lpdc;)Lmgc;

    const/4 v4, 0x2

    iget-object v0, v0, Lsec;->a:Lofc;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lofc;->a(Ltdc;I)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    return-object v0
.end method
