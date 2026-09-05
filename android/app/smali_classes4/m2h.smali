.class public abstract Lm2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7h;


# instance fields
.field public final a:Ljch;


# direct methods
.method public constructor <init>(Ljch;Lmqg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lm2h;->a:Ljch;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getName()Ljch;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm2h;->a:Ljch;

    const/4 v1, 0x0

    return-object v0
.end method
