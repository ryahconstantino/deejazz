.class public final synthetic Lzoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpc$a;

.field public final synthetic b:Ljpc;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljpc$a;Ljpc;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzoc;->a:Ljpc$a;

    const/4 v0, 0x7

    iput-object p2, p0, Lzoc;->b:Ljpc;

    const/4 v0, 0x6

    iput-object p3, p0, Lzoc;->c:Ljava/lang/Exception;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzoc;->a:Ljpc$a;

    const/4 v4, 0x3

    iget-object v1, p0, Lzoc;->b:Ljpc;

    const/4 v4, 0x4

    iget-object v2, p0, Lzoc;->c:Ljava/lang/Exception;

    const/4 v4, 0x5

    iget v3, v0, Ljpc$a;->a:I

    const/4 v4, 0x5

    iget-object v0, v0, Ljpc$a;->b:Luyc$a;

    const/4 v4, 0x4

    invoke-interface {v1, v3, v0, v2}, Ljpc;->A(ILuyc$a;Ljava/lang/Exception;)V

    return-void
.end method
