.class public Lh80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll80;


# instance fields
.field public final a:Lq80;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lm80;

    const/4 v1, 0x7

    invoke-direct {v0}, Lm80;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lh80;->a:Lq80;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Lq80;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh80;->a:Lq80;

    const/4 v1, 0x1

    return-object v0
.end method
