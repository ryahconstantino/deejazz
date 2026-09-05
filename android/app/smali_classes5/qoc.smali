.class public final synthetic Lqoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm5d;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lqoc;->a:Ljava/lang/Exception;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqoc;->a:Ljava/lang/Exception;

    const/4 v1, 0x4

    check-cast p1, Ljpc$a;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljpc$a;->e(Ljava/lang/Exception;)V

    const/4 v1, 0x6

    return-void
.end method
