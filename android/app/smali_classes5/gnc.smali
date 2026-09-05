.class public final synthetic Lgnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnc$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrnc$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgnc;->a:Lrnc$a;

    const/4 v0, 0x1

    iput-object p2, p0, Lgnc;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgnc;->a:Lrnc$a;

    const/4 v3, 0x1

    iget-object v1, p0, Lgnc;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, v0, Lrnc$a;->b:Lrnc;

    const/4 v3, 0x7

    sget v2, Lh6d;->a:I

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lrnc;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
