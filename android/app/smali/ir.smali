.class public final synthetic Lir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/t3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbo/app/t3;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir;->a:Lbo/app/t3;

    const/4 v0, 0x5

    iput-object p2, p0, Lir;->b:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir;->a:Lbo/app/t3;

    const/4 v2, 0x3

    iget-object v1, p0, Lir;->b:Ljava/util/List;

    iget-object v0, v0, Lbo/app/t3;->b:Lbo/app/a4;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lbo/app/a4;->a(Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method
