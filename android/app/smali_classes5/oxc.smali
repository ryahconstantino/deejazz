.class public final synthetic Loxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luyc$b;


# instance fields
.field public final synthetic a:Lfyc;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfyc;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Loxc;->a:Lfyc;

    const/4 v0, 0x1

    iput-object p2, p0, Loxc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Luyc;Lpkc;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loxc;->a:Lfyc;

    const/4 v2, 0x2

    iget-object v1, p0, Loxc;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lfyc;->x(Ljava/lang/Object;Luyc;Lpkc;)V

    const/4 v2, 0x5

    return-void
.end method
