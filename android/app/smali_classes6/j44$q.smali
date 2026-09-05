.class public final Lj44$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lst6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public a:Ldt6;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj44$q;->b:Lj44;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ldt6;)Lst6$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$q;->a:Ldt6;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Lst6;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lj44$q;->a:Ldt6;

    const/4 v5, 0x3

    const-class v1, Ldt6;

    const-class v1, Ldt6;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x3

    new-instance v0, Lj44$r;

    const/4 v5, 0x1

    iget-object v1, p0, Lj44$q;->b:Lj44;

    const/4 v5, 0x0

    new-instance v2, Lnt6;

    const/4 v5, 0x7

    invoke-direct {v2}, Lnt6;-><init>()V

    iget-object v3, p0, Lj44$q;->a:Ldt6;

    const/4 v4, 0x0

    move v5, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$r;-><init>(Lj44;Lnt6;Ldt6;Lu24;)V

    const/4 v5, 0x6

    return-object v0
.end method
