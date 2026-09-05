.class public Lw33$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw33$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw33$a;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw33$b<",
        "La43;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

.field public final synthetic b:Lg63;

.field public final synthetic c:Lw33$a;


# direct methods
.method public constructor <init>(Lw33$a;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;Lg63;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lw33$a$a;->c:Lw33$a;

    const/4 v0, 0x5

    iput-object p2, p0, Lw33$a$a;->a:Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    iput-object p3, p0, Lw33$a$a;->b:Lg63;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(La43;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw33$a$a;->c:Lw33$a;

    const/4 v3, 0x0

    iget-object v1, p0, Lw33$a$a;->a:Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v3, 0x2

    iget-object v2, p0, Lw33$a$a;->b:Lg63;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lw33$a;->a(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;Lg63;La43;)V

    const/4 v3, 0x0

    return-void
.end method
