.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij$c;


# direct methods
.method public synthetic constructor <init>(Lij$c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxi;->a:Lij$c;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxi;->a:Lij$c;

    const/4 v1, -0x1

    move v2, v1

    iput v1, v0, Lij$c;->n:I

    const/4 v2, 0x0

    return-void
.end method
