.class public Lya3$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw33$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya3$b;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw33$b<",
        "Lb93;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg63;


# direct methods
.method public constructor <init>(Lya3$b;Lg63;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lya3$b$a;->a:Lg63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(La43;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lb93;

    const/4 v1, 0x6

    iget-object v0, p0, Lya3$b$a;->a:Lg63;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lb93;->Y(Lg63;)V

    const/4 v1, 0x4

    return-void
.end method
