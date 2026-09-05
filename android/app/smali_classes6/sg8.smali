.class public final synthetic Lsg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ldi8;


# direct methods
.method public synthetic constructor <init>(Ldi8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg8;->a:Ldi8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsg8;->a:Ldi8;

    const/4 v1, 0x2

    check-cast p1, Ltm5;

    const/4 v1, 0x4

    iput-object p1, v0, Ldi8;->m:Ltm5;

    const/4 v1, 0x4

    return-void
.end method
