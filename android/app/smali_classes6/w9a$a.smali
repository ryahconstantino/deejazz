.class public Lw9a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9a;-><init>(Lv9a;Ldaa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw9a;


# direct methods
.method public constructor <init>(Lw9a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lw9a$a;->a:Lw9a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llag;

    const/4 v1, 0x7

    iget-object v0, p0, Lw9a$a;->a:Lw9a;

    const/4 v1, 0x7

    iget-object v0, v0, Lw9a;->e:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v1, 0x1

    return-void
.end method
