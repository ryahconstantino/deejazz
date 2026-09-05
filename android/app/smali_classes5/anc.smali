.class public final synthetic Lanc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnc$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lrnc$a;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lanc;->a:Lrnc$a;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lanc;->b:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lanc;->a:Lrnc$a;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lanc;->b:Z

    const/4 v3, 0x0

    iget-object v0, v0, Lrnc$a;->b:Lrnc;

    const/4 v3, 0x3

    sget v2, Lh6d;->a:I

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lrnc;->a(Z)V

    const/4 v3, 0x4

    return-void
.end method
