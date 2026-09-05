.class public abstract Lcom/ogury/ed/internal/di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/di;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/di;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/di;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
