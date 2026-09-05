.class public final synthetic Ldnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnc$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lrnc$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldnc;->a:Lrnc$a;

    const/4 v0, 0x5

    iput-object p2, p0, Ldnc;->b:Ljava/lang/Exception;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldnc;->a:Lrnc$a;

    const/4 v3, 0x6

    iget-object v1, p0, Ldnc;->b:Ljava/lang/Exception;

    const/4 v3, 0x4

    iget-object v0, v0, Lrnc$a;->b:Lrnc;

    const/4 v3, 0x1

    sget v2, Lh6d;->a:I

    invoke-interface {v0, v1}, Lrnc;->c(Ljava/lang/Exception;)V

    return-void
.end method
