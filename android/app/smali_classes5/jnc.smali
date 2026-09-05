.class public final synthetic Ljnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnc$a;

.field public final synthetic b:Lloc;


# direct methods
.method public synthetic constructor <init>(Lrnc$a;Lloc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ljnc;->a:Lrnc$a;

    const/4 v0, 0x4

    iput-object p2, p0, Ljnc;->b:Lloc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljnc;->a:Lrnc$a;

    const/4 v3, 0x2

    iget-object v1, p0, Ljnc;->b:Lloc;

    const/4 v3, 0x5

    iget-object v0, v0, Lrnc$a;->b:Lrnc;

    const/4 v3, 0x6

    sget v2, Lh6d;->a:I

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lrnc;->h(Lloc;)V

    const/4 v3, 0x7

    return-void
.end method
