.class public Llf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf;->a(Llf$d$c;Llf$d$b;Lte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf$c;

.field public final synthetic b:Llf;


# direct methods
.method public constructor <init>(Llf;Llf$c;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Llf$b;->b:Llf;

    const/4 v0, 0x2

    iput-object p2, p0, Llf$b;->a:Llf$c;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llf$b;->b:Llf;

    const/4 v2, 0x7

    iget-object v0, v0, Llf;->b:Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget-object v1, p0, Llf$b;->a:Llf$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Llf$b;->b:Llf;

    const/4 v2, 0x0

    iget-object v0, v0, Llf;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object v1, p0, Llf$b;->a:Llf$c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method
